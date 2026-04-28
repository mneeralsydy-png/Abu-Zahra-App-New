.class public final LX/IWO;
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

    iput-object v0, p0, LX/IWO;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/HbW;

    invoke-direct {v1}, LX/HbW;-><init>()V

    iput-object p1, v1, LX/HbW;->A02:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HbW;->A01:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    iput-object p3, v1, LX/HbW;->A06:Ljava/lang/String;

    :cond_0
    iput-object p2, v1, LX/HbW;->A08:Ljava/lang/String;

    iput-object p4, v1, LX/HbW;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/IWO;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method
