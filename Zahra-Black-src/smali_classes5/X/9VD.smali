.class public final LX/9VD;
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

    iput-object v0, p0, LX/9VD;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;I)V
    .locals 2

    new-instance v1, LX/8mD;

    invoke-direct {v1}, LX/8mD;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mD;->A02:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/8mD;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/9VD;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method
