.class public final LX/EN7;
.super LX/FlQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Void;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v3, v0, v1, v2}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0N(LX/Gwk;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Operation not supported."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
