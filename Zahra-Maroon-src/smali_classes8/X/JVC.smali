.class public final LX/JVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic A00:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    iput-object p1, p0, LX/JVC;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 5

    sget-object v1, LX/Iiz;->A01:Ljava/lang/reflect/Method;

    iget-object v4, p0, LX/JVC;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    sget-object v1, LX/Iiz;->A02:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v2, v0, 0x8

    new-instance v1, LX/Jnl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/0FF;->A02([B)[B

    move-result-object v0

    iput-object v0, v1, LX/Jnl;->A01:[B

    iput v2, v1, LX/Jnl;->A00:I

    return-object v1
.end method
