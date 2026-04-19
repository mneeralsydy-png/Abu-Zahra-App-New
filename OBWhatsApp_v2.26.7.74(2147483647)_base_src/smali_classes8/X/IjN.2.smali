.class public final LX/IjN;
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

    iput-object v0, p0, LX/IjN;->A00:LX/0D8;

    return-void
.end method

.method public static final A00(LX/IjN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 2

    new-instance v1, LX/HbB;

    invoke-direct {v1}, LX/HbB;-><init>()V

    iput-object p4, v1, LX/HbB;->A06:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HbB;->A02:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HbB;->A05:Ljava/lang/Integer;

    iput-object p3, v1, LX/HbB;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HbB;->A03:Ljava/lang/Integer;

    iput-object p1, v1, LX/HbB;->A00:Ljava/lang/Boolean;

    iput-object p2, v1, LX/HbB;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/IjN;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
