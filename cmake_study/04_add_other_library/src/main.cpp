#include <nlohmann/json.hpp>
#include <fmt/core.h>
#include <gtest/gtest.h>

using json = nlohmann::json;

int main() {
    // 使用 JSON 库
    json j = {
        {"name", "John"},
        {"age", 30}
    };

    // 使用 fmt 库
    fmt::print("JSON content: {}\n", j.dump(2));
    return 0;
}