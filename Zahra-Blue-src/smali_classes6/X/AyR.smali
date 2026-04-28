.class public final LX/AyR;
.super LX/BmO;
.source ""


# instance fields
.field public final A00:LX/CE2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CE2;

    invoke-direct {v0, p1}, LX/CE2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AyR;->A00:LX/CE2;

    return-void
.end method
