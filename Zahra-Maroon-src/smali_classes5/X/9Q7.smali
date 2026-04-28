.class public final LX/9Q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/simplejni/NativeHolder;

.field public final A01:LX/9c3;

.field public final A02:LX/8cC;


# direct methods
.method public constructor <init>(LX/9c3;LX/8cC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Q7;->A01:LX/9c3;

    iput-object p2, p0, LX/9Q7;->A02:LX/8cC;

    return-void
.end method
