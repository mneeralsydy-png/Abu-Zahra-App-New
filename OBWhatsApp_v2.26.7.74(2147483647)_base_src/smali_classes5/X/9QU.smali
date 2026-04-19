.class public final LX/9QU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8n7;

.field public final A01:LX/0D8;

.field public final A02:LX/9nU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nU;

    iput-object v0, p0, LX/9QU;->A02:LX/9nU;

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9QU;->A01:LX/0D8;

    new-instance v1, LX/8n7;

    invoke-direct {v1}, LX/8n7;-><init>()V

    iput-object v1, p0, LX/9QU;->A00:LX/8n7;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8n7;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/8n7;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/8n7;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/8n7;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8n7;->A05:Ljava/lang/Integer;

    return-void
.end method
