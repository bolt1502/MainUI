.class public Lcom/a/a/b/j;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field private static c:Lcom/a/a/b/j;


# instance fields
.field protected final a:Lcom/a/a/b/k;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/a/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/e",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/b/a/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/a/a/b/j;

    invoke-direct {v0}, Lcom/a/a/b/j;-><init>()V

    sput-object v0, Lcom/a/a/b/j;->c:Lcom/a/a/b/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    .line 127
    new-instance v0, Lcom/a/a/d/e;

    invoke-direct {v0}, Lcom/a/a/d/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    .line 129
    new-instance v0, Lcom/a/a/b/k;

    invoke-direct {v0}, Lcom/a/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/j;->a:Lcom/a/a/b/k;

    .line 132
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Character;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/util/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/sql/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/sql/Time;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/a/a/b/j;->b:Ljava/util/Set;

    const-class v1, Ljava/sql/Timestamp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/a/a/b/a/o;->a:Lcom/a/a/b/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/sql/Timestamp;

    sget-object v2, Lcom/a/a/b/a/at;->a:Lcom/a/a/b/a/at;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/sql/Date;

    sget-object v2, Lcom/a/a/b/a/am;->a:Lcom/a/a/b/a/am;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/sql/Time;

    sget-object v2, Lcom/a/a/b/a/ar;->a:Lcom/a/a/b/a/ar;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/Date;

    sget-object v2, Lcom/a/a/b/a/n;->a:Lcom/a/a/b/a/n;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/Calendar;

    sget-object v2, Lcom/a/a/b/a/h;->a:Lcom/a/a/b/a/h;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Lcom/a/a/e;

    sget-object v2, Lcom/a/a/b/a/z;->a:Lcom/a/a/b/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Lcom/a/a/b;

    sget-object v2, Lcom/a/a/b/a/y;->a:Lcom/a/a/b/a/y;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/Map;

    sget-object v2, Lcom/a/a/b/a/ag;->a:Lcom/a/a/b/a/ag;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/HashMap;

    sget-object v2, Lcom/a/a/b/a/ag;->a:Lcom/a/a/b/a/ag;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/a/a/b/a/ag;->a:Lcom/a/a/b/a/ag;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/TreeMap;

    sget-object v2, Lcom/a/a/b/a/ag;->a:Lcom/a/a/b/a/ag;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lcom/a/a/b/a/ag;->a:Lcom/a/a/b/a/ag;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/a/a/b/a/ag;->a:Lcom/a/a/b/a/ag;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/Collection;

    sget-object v2, Lcom/a/a/b/a/m;->a:Lcom/a/a/b/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/List;

    sget-object v2, Lcom/a/a/b/a/m;->a:Lcom/a/a/b/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/a/a/b/a/m;->a:Lcom/a/a/b/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/a/a/b/a/ab;->a:Lcom/a/a/b/a/ab;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/a/a/b/a/ao;->a:Lcom/a/a/b/a/ao;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/b/a/j;->a:Lcom/a/a/b/a/j;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/a/a/b/a/j;->a:Lcom/a/a/b/a/j;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/b/a/ai;->a:Lcom/a/a/b/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/a/a/b/a/ai;->a:Lcom/a/a/b/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/b/a/ai;->a:Lcom/a/a/b/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/a/a/b/a/ai;->a:Lcom/a/a/b/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/b/a/w;->a:Lcom/a/a/b/a/w;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/a/a/b/a/w;->a:Lcom/a/a/b/a/w;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/b/a/ae;->a:Lcom/a/a/b/a/ae;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/a/a/b/a/ae;->a:Lcom/a/a/b/a/ae;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/a/a/b/a/e;->a:Lcom/a/a/b/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/a/a/b/a/d;->a:Lcom/a/a/b/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/b/a/t;->a:Lcom/a/a/b/a/t;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/a/a/b/a/t;->a:Lcom/a/a/b/a/t;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/b/a/ai;->a:Lcom/a/a/b/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/a/a/b/a/ai;->a:Lcom/a/a/b/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/a/a/b/a/f;->a:Lcom/a/a/b/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/a/a/b/a/f;->a:Lcom/a/a/b/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/a/a/b/a/l;->a:Lcom/a/a/b/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, [C

    sget-object v2, Lcom/a/a/b/a/i;->a:Lcom/a/a/b/a/i;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/a/a/b/a/f;->a:Lcom/a/a/b/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/a/a/b/a/w;->a:Lcom/a/a/b/a/w;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Lcom/a/a/b/a/ae;->a:Lcom/a/a/b/a/ae;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/a/a/b/a/al;->a:Lcom/a/a/b/a/al;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/a/a/b/a/al;->a:Lcom/a/a/b/a/al;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/ref/SoftReference;

    sget-object v2, Lcom/a/a/b/a/al;->a:Lcom/a/a/b/a/al;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/UUID;

    sget-object v2, Lcom/a/a/b/a/aw;->a:Lcom/a/a/b/a/aw;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/TimeZone;

    sget-object v2, Lcom/a/a/b/a/as;->a:Lcom/a/a/b/a/as;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/Locale;

    sget-object v2, Lcom/a/a/b/a/ad;->a:Lcom/a/a/b/a/ad;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/net/InetAddress;

    sget-object v2, Lcom/a/a/b/a/u;->a:Lcom/a/a/b/a/u;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/net/Inet4Address;

    sget-object v2, Lcom/a/a/b/a/u;->a:Lcom/a/a/b/a/u;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/net/Inet6Address;

    sget-object v2, Lcom/a/a/b/a/u;->a:Lcom/a/a/b/a/u;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/net/InetSocketAddress;

    sget-object v2, Lcom/a/a/b/a/v;->a:Lcom/a/a/b/a/v;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/io/File;

    sget-object v2, Lcom/a/a/b/a/s;->a:Lcom/a/a/b/a/s;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/net/URI;

    sget-object v2, Lcom/a/a/b/a/au;->a:Lcom/a/a/b/a/au;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/net/URL;

    sget-object v2, Lcom/a/a/b/a/av;->a:Lcom/a/a/b/a/av;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v2, Lcom/a/a/b/a/ak;->a:Lcom/a/a/b/a/ak;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v2, Lcom/a/a/b/a/k;->a:Lcom/a/a/b/a/k;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lcom/a/a/b/a/ai;->a:Lcom/a/a/b/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v2, Lcom/a/a/b/a/b;->a:Lcom/a/a/b/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v2, Lcom/a/a/b/a/b;->a:Lcom/a/a/b/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v2, Lcom/a/a/b/a/an;->a:Lcom/a/a/b/a/an;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/io/Serializable;

    sget-object v2, Lcom/a/a/b/a/ab;->a:Lcom/a/a/b/a/ab;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/Cloneable;

    sget-object v2, Lcom/a/a/b/a/ab;->a:Lcom/a/a/b/a/ab;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/lang/Comparable;

    sget-object v2, Lcom/a/a/b/a/ab;->a:Lcom/a/a/b/a/ab;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    const-class v1, Ljava/io/Closeable;

    sget-object v2, Lcom/a/a/b/a/ab;->a:Lcom/a/a/b/a/ab;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    return-void
.end method

.method public static a()Lcom/a/a/b/j;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/a/a/b/j;->c:Lcom/a/a/b/j;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 374
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, p1}, Lcom/a/a/b/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 375
    .local v0, "field":Ljava/lang/reflect/Field;
    if-nez v0, :cond_0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/a/a/b/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 378
    :cond_0
    if-nez v0, :cond_1

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/a/a/b/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 381
    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 385
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/reflect/Field;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, v0, v1

    .line 386
    .local v2, "item":Ljava/lang/reflect/Field;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 394
    .end local v2    # "item":Ljava/lang/reflect/Field;
    :goto_1
    return-object v2

    .line 385
    .restart local v2    # "item":Ljava/lang/reflect/Field;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    .end local v2    # "item":Ljava/lang/reflect/Field;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    .line 391
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/a/a/b/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_1

    .line 394
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/a/a/d/c;)Lcom/a/a/b/a/aj;
    .locals 2
    .param p1, "fieldInfo"    # Lcom/a/a/d/c;

    .prologue
    .line 366
    invoke-virtual {p1}, Lcom/a/a/d/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/d/c;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b/j;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/b/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/b/a/aj;
    .locals 4
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/a/a/b/a/aj;"
        }
    .end annotation

    .prologue
    .line 272
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v3, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    invoke-virtual {v3, p2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/b/a/aj;

    .line 273
    .local v1, "derializer":Lcom/a/a/b/a/aj;
    if-eqz v1, :cond_0

    move-object v3, v1

    .line 328
    :goto_0
    return-object v3

    .line 277
    :cond_0
    if-nez p2, :cond_1

    .line 278
    move-object p2, p1

    .line 281
    :cond_1
    iget-object v3, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    invoke-virtual {v3, p2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "derializer":Lcom/a/a/b/a/aj;
    check-cast v1, Lcom/a/a/b/a/aj;

    .line 282
    .restart local v1    # "derializer":Lcom/a/a/b/a/aj;
    if-eqz v1, :cond_2

    move-object v3, v1

    .line 283
    goto :goto_0

    .line 287
    :cond_2
    const-class v3, Lcom/a/a/a/c;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/c;

    .line 288
    .local v0, "annotation":Lcom/a/a/a/c;
    if-eqz v0, :cond_3

    .line 289
    invoke-interface {v0}, Lcom/a/a/a/c;->c()Ljava/lang/Class;

    move-result-object v2

    .line 290
    .local v2, "mappingTo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v3, Ljava/lang/Void;

    if-eq v2, v3, :cond_3

    .line 291
    invoke-virtual {p0, v2, v2}, Lcom/a/a/b/j;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/b/a/aj;

    move-result-object v3

    goto :goto_0

    .line 296
    .end local v2    # "mappingTo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    instance-of v3, p2, Ljava/lang/reflect/WildcardType;

    if-nez v3, :cond_4

    instance-of v3, p2, Ljava/lang/reflect/TypeVariable;

    if-nez v3, :cond_4

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_5

    .line 297
    :cond_4
    iget-object v3, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    invoke-virtual {v3, p1}, Lcom/a/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "derializer":Lcom/a/a/b/a/aj;
    check-cast v1, Lcom/a/a/b/a/aj;

    .line 300
    .restart local v1    # "derializer":Lcom/a/a/b/a/aj;
    :cond_5
    if-eqz v1, :cond_6

    move-object v3, v1

    .line 301
    goto :goto_0

    .line 304
    :cond_6
    iget-object v3, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    invoke-virtual {v3, p2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "derializer":Lcom/a/a/b/a/aj;
    check-cast v1, Lcom/a/a/b/a/aj;

    .line 305
    .restart local v1    # "derializer":Lcom/a/a/b/a/aj;
    if-eqz v1, :cond_7

    move-object v3, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 310
    new-instance v1, Lcom/a/a/b/a/q;

    .end local v1    # "derializer":Lcom/a/a/b/a/aj;
    invoke-direct {v1, p1}, Lcom/a/a/b/a/q;-><init>(Ljava/lang/Class;)V

    .line 326
    .restart local v1    # "derializer":Lcom/a/a/b/a/aj;
    :goto_1
    invoke-virtual {p0, p2, v1}, Lcom/a/a/b/j;->a(Ljava/lang/reflect/Type;Lcom/a/a/b/a/aj;)V

    move-object v3, v1

    .line 328
    goto :goto_0

    .line 311
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 312
    sget-object v3, Lcom/a/a/b/a/b;->a:Lcom/a/a/b/a/b;

    goto :goto_0

    .line 313
    :cond_9
    const-class v3, Ljava/util/Set;

    if-eq p1, v3, :cond_a

    const-class v3, Ljava/util/HashSet;

    if-eq p1, v3, :cond_a

    const-class v3, Ljava/util/Collection;

    if-eq p1, v3, :cond_a

    const-class v3, Ljava/util/List;

    if-eq p1, v3, :cond_a

    const-class v3, Ljava/util/ArrayList;

    if-ne p1, v3, :cond_b

    .line 315
    :cond_a
    sget-object v1, Lcom/a/a/b/a/m;->a:Lcom/a/a/b/a/m;

    goto :goto_1

    .line 316
    :cond_b
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 317
    sget-object v1, Lcom/a/a/b/a/m;->a:Lcom/a/a/b/a/m;

    goto :goto_1

    .line 318
    :cond_c
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 319
    sget-object v1, Lcom/a/a/b/a/ag;->a:Lcom/a/a/b/a/ag;

    goto :goto_1

    .line 320
    :cond_d
    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 321
    new-instance v1, Lcom/a/a/b/a/aq;

    .end local v1    # "derializer":Lcom/a/a/b/a/aj;
    invoke-direct {v1, p0, p1}, Lcom/a/a/b/a/aq;-><init>(Lcom/a/a/b/j;Ljava/lang/Class;)V

    .restart local v1    # "derializer":Lcom/a/a/b/a/aj;
    goto :goto_1

    .line 323
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/j;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/b/a/aj;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Ljava/lang/reflect/Type;)Lcom/a/a/b/a/aj;
    .locals 3
    .param p1, "type"    # Ljava/lang/reflect/Type;

    .prologue
    .line 250
    iget-object v2, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    invoke-virtual {v2, p1}, Lcom/a/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/a/aj;

    .line 251
    .local v0, "derializer":Lcom/a/a/b/a/aj;
    if-eqz v0, :cond_0

    .line 268
    .end local v0    # "derializer":Lcom/a/a/b/a/aj;
    :goto_0
    return-object v0

    .line 255
    .restart local v0    # "derializer":Lcom/a/a/b/a/aj;
    :cond_0
    instance-of v2, p1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    move-object v2, p1

    .line 256
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lcom/a/a/b/j;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/b/a/aj;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_1
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    move-object v2, p1

    .line 260
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 261
    .local v1, "rawType":Ljava/lang/reflect/Type;
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_2

    .line 262
    check-cast v1, Ljava/lang/Class;

    .end local v1    # "rawType":Ljava/lang/reflect/Type;
    invoke-virtual {p0, v1, p1}, Lcom/a/a/b/j;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/b/a/aj;

    move-result-object v0

    goto :goto_0

    .line 264
    .restart local v1    # "rawType":Ljava/lang/reflect/Type;
    :cond_2
    invoke-virtual {p0, v1}, Lcom/a/a/b/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/b/a/aj;

    move-result-object v0

    goto :goto_0

    .line 268
    .end local v1    # "rawType":Ljava/lang/reflect/Type;
    :cond_3
    sget-object v0, Lcom/a/a/b/a/ab;->a:Lcom/a/a/b/a/ab;

    goto :goto_0
.end method

.method public a(Lcom/a/a/b/j;Ljava/lang/Class;Lcom/a/a/d/c;)Lcom/a/a/b/a/r;
    .locals 2
    .param p1, "mapping"    # Lcom/a/a/b/j;
    .param p3, "fieldInfo"    # Lcom/a/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/j;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/d/c;",
            ")",
            "Lcom/a/a/b/a/r;"
        }
    .end annotation

    .prologue
    .line 336
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p3}, Lcom/a/a/d/c;->a()Ljava/lang/Class;

    move-result-object v0

    .line 338
    .local v0, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 339
    :cond_0
    new-instance v1, Lcom/a/a/b/a/g;

    invoke-direct {v1, p1, p2, p3}, Lcom/a/a/b/a/g;-><init>(Lcom/a/a/b/j;Ljava/lang/Class;Lcom/a/a/d/c;)V

    .line 358
    :goto_0
    return-object v1

    .line 342
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    .line 343
    :cond_2
    new-instance v1, Lcom/a/a/b/a/x;

    invoke-direct {v1, p1, p2, p3}, Lcom/a/a/b/a/x;-><init>(Lcom/a/a/b/j;Ljava/lang/Class;Lcom/a/a/d/c;)V

    goto :goto_0

    .line 346
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_5

    .line 347
    :cond_4
    new-instance v1, Lcom/a/a/b/a/af;

    invoke-direct {v1, p1, p2, p3}, Lcom/a/a/b/a/af;-><init>(Lcom/a/a/b/j;Ljava/lang/Class;Lcom/a/a/d/c;)V

    goto :goto_0

    .line 350
    :cond_5
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_6

    .line 351
    new-instance v1, Lcom/a/a/b/a/ap;

    invoke-direct {v1, p1, p2, p3}, Lcom/a/a/b/a/ap;-><init>(Lcom/a/a/b/j;Ljava/lang/Class;Lcom/a/a/d/c;)V

    goto :goto_0

    .line 354
    :cond_6
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_8

    .line 355
    :cond_7
    new-instance v1, Lcom/a/a/b/a/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/a/a/b/a/c;-><init>(Lcom/a/a/b/j;Ljava/lang/Class;Lcom/a/a/d/c;)V

    goto :goto_0

    .line 358
    :cond_8
    new-instance v1, Lcom/a/a/b/a/p;

    invoke-direct {v1, p1, p2, p3}, Lcom/a/a/b/a/p;-><init>(Lcom/a/a/b/j;Ljava/lang/Class;Lcom/a/a/d/c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/b/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1}, Lcom/a/a/b/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/b/a/aj;

    move-result-object v0

    .line 400
    .local v0, "deserizer":Lcom/a/a/b/a/aj;
    instance-of v1, v0, Lcom/a/a/b/a/aa;

    if-eqz v1, :cond_0

    .line 401
    check-cast v0, Lcom/a/a/b/a/aa;

    .end local v0    # "deserizer":Lcom/a/a/b/a/aj;
    invoke-virtual {v0}, Lcom/a/a/b/a/aa;->b()Ljava/util/Map;

    move-result-object v1

    .line 403
    :goto_0
    return-object v1

    .restart local v0    # "deserizer":Lcom/a/a/b/a/aj;
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;Lcom/a/a/b/a/aj;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "deserializer"    # Lcom/a/a/b/a/aj;

    .prologue
    .line 362
    iget-object v0, p0, Lcom/a/a/b/j;->d:Lcom/a/a/d/e;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    return-void
.end method

.method public b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/b/a/aj;
    .locals 1
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/a/a/b/a/aj;"
        }
    .end annotation

    .prologue
    .line 332
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lcom/a/a/b/a/aa;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/b/a/aa;-><init>(Lcom/a/a/b/j;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public b()Lcom/a/a/b/k;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/a/a/b/j;->a:Lcom/a/a/b/k;

    return-object v0
.end method
