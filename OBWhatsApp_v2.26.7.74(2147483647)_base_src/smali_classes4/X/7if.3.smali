.class public final LX/7if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zy;


# instance fields
.field public final A00:LX/0cW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11bb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    iput-object v0, p0, LX/7if;->A00:LX/0cW;

    return-void
.end method


# virtual methods
.method public A9L(LX/1J1;LX/2u9;)V
    .locals 2

    iget-object v0, p0, LX/7if;->A00:LX/0cW;

    invoke-interface {v0, p1}, LX/0cW;->Ag7(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "message_association_type"

    invoke-static {p2, v0, v1}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic A9M(LX/2u9;LX/8CU;)V
    .locals 0

    return-void
.end method
