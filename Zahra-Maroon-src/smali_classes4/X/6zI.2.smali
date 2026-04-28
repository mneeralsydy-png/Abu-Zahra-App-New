.class public LX/6zI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0WY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb03

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/6zI;->A00:LX/00q;

    invoke-static {}, LX/1al;->A0T()LX/0WY;

    move-result-object v0

    iput-object v0, p0, LX/6zI;->A01:LX/0WY;

    return-void
.end method
