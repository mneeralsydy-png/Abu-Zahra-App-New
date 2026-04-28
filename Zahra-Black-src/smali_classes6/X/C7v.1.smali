.class public final LX/C7v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CGS;

.field public final A01:LX/CV0;

.field public final A02:LX/CV0;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CV0;LX/CV0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7v;->A01:LX/CV0;

    iput-object p2, p0, LX/C7v;->A02:LX/CV0;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/C7v;->A03:Ljava/lang/Object;

    return-void
.end method
