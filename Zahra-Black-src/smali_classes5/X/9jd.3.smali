.class public final LX/9jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9jd;->A01:LX/0D8;

    return-void
.end method

.method public static final A00(LX/9jd;Ljava/lang/String;II)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9jd;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/8mQ;

    invoke-direct {v1}, LX/8mQ;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mQ;->A03:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mQ;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/9jd;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iput-object p1, p0, LX/9jd;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
