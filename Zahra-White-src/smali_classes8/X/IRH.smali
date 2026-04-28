.class public LX/IRH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Izv;

.field public final A02:LX/0aX;


# direct methods
.method public constructor <init>(LX/0aX;LX/Izv;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0aX;->A00()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/IRH;->A02:LX/0aX;

    iput p3, p0, LX/IRH;->A00:I

    iput-object p2, p0, LX/IRH;->A01:LX/Izv;

    return-void
.end method
