.class public LX/GW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic A00:LX/EK6;

.field public final synthetic A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/EK6;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, LX/GW1;->A00:LX/EK6;

    iput-object p2, p0, LX/GW1;->A01:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/GW1;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v6, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/AccessibleObject;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    return-object v1
.end method
