.class public final LX/9Q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0LC;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(LX/0LC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Q9;->A00:LX/0LC;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/APq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9Q9;->A01:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/APq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9Q9;->A02:LX/00j;

    return-void
.end method
