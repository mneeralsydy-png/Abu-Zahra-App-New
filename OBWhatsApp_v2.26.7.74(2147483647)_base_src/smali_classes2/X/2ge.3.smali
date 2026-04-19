.class public final LX/2ge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0L3;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(LX/0L3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ge;->A00:LX/0L3;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/3W1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2ge;->A01:LX/00j;

    return-void
.end method
