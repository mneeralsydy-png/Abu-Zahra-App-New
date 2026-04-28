.class public LX/0XQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdd4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XA;

    iput-object v0, p0, LX/0XQ;->A00:LX/0XA;

    return-void
.end method
