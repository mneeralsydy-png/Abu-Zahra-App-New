.class public final LX/8t6;
.super LX/8E5;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8E5;-><init>()V

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8t6;->A01:LX/05V;

    new-instance v0, LX/AF0;

    invoke-direct {v0, p0}, LX/AF0;-><init>(LX/8t6;)V

    invoke-static {v0}, LX/8D0;->A0h(Ljava/lang/Object;)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/8t6;->A00:LX/00q;

    return-void
.end method
