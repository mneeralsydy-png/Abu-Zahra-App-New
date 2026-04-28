.class public LX/70g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06d;

.field public final A02:LX/0Or;

.field public final A03:LX/0Or;


# direct methods
.method public constructor <init>(LX/06d;LX/0Or;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/70g;->A00:Z

    iput-object p1, p0, LX/70g;->A01:LX/06d;

    iput-object p2, p0, LX/70g;->A02:LX/0Or;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, LX/70g;->A03:LX/0Or;

    invoke-virtual {p1, v0}, LX/06d;->A0A(LX/0Or;)V

    return-void
.end method
