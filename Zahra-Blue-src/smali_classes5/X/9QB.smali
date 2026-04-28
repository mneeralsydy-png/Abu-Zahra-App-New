.class public final LX/9QB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9zO;

.field public final A02:LX/9TS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TS;

    iput-object v0, p0, LX/9QB;->A02:LX/9TS;

    return-void
.end method
