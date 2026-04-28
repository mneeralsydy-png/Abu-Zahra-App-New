.class public final LX/9Ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9Ug;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/8m3;

    invoke-direct {v1}, LX/8m3;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m3;->A00:Ljava/lang/Integer;

    invoke-static {p3}, LX/9qv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m3;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/8m3;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9Ug;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
