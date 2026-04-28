.class public final LX/75h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/79q;

.field public final synthetic A01:LX/7Ds;


# direct methods
.method public constructor <init>(LX/79q;LX/7Ds;)V
    .locals 0

    iput-object p2, p0, LX/75h;->A01:LX/7Ds;

    iput-object p1, p0, LX/75h;->A00:LX/79q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/7zq;)V
    .locals 8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CrosspostRequestSessionManager/Crosspost failed for session: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/75h;->A01:LX/7Ds;

    iget-object v5, v1, LX/7Ds;->A04:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with exception: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v2, p0, LX/75h;->A00:LX/79q;

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v6, v1, LX/7Ds;->A02:Lcom/google/common/collect/ImmutableList;

    iget v7, v1, LX/7Ds;->A00:I

    invoke-virtual/range {v2 .. v7}, LX/79q;->A01(LX/7zq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
