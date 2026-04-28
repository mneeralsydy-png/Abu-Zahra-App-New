.class public final LX/ISE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ink;

.field public final A01:LX/07B;

.field public final A02:LX/0BI;

.field public final A03:LX/075;


# direct methods
.method public constructor <init>(LX/07B;LX/0BI;LX/075;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ISE;->A01:LX/07B;

    iput-object p3, p0, LX/ISE;->A03:LX/075;

    iput-object p2, p0, LX/ISE;->A02:LX/0BI;

    return-void
.end method
