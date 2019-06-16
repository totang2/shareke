package club.${package}.fallback;

import club.${package}.pojo.${table.className};

import club.${package}.client.Rest${table.className}Client;
import org.springframework.stereotype.Component;
import java.util.List;
import java.util.Map;
@Component
public class ${table.className}ClientFallBack implements Rest${table.className}Client {


    @Override
    public ${table.className} get${table.className}ById(Long id)throws Exception{
        return null;
    }

    @Override
    public List<${table.className}>	get${table.className}ListByMap(Map<String,Object> param)throws Exception{
        return null;
    }

    @Override
    public Integer get${table.className}CountByMap(Map<String,Object> param)throws Exception{
        return null;
    }

    @Override
    public Integer qdtxAdd${table.className}(${table.className} ${lowerClassName})throws Exception{
        return null;
    }

    @Override
    public Integer qdtxModify${table.className}(${table.className} ${lowerClassName})throws Exception{
        return null;
    }
}
