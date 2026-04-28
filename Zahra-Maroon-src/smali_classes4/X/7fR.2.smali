.class public final LX/7fR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N5;


# static fields
.field public static final A0D:LX/7IR;


# instance fields
.field public A00:LX/6Ra;

.field public A01:LX/6RQ;

.field public A02:LX/6RR;

.field public A03:LX/6RS;

.field public A04:LX/6RZ;

.field public A05:LX/6RT;

.field public A06:LX/6RU;

.field public A07:LX/6RV;

.field public A08:LX/6RW;

.field public A09:LX/6RX;

.field public A0A:LX/6RY;

.field public final A0B:LX/67x;

.field public final A0C:LX/6Cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7IR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7fR;->A0D:LX/7IR;

    return-void
.end method

.method public constructor <init>(LX/6Cr;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7fR;->A0C:LX/6Cr;

    invoke-virtual {p1}, LX/14n;->A0H()LX/159;

    move-result-object v1

    check-cast v1, LX/67x;

    iput-object v1, p0, LX/7fR;->A0B:LX/67x;

    invoke-static {v1}, LX/00C;->A04(Ljava/lang/Object;)V

    new-instance v0, LX/6RS;

    invoke-direct {v0}, LX/7Pf;-><init>()V

    iput-object v1, v0, LX/6RS;->A00:LX/67x;

    iput-object v0, p0, LX/7fR;->A03:LX/6RS;

    new-instance v0, LX/6RU;

    invoke-direct {v0}, LX/7Pf;-><init>()V

    iput-object v1, v0, LX/6RU;->A00:LX/67x;

    iput-object v0, p0, LX/7fR;->A06:LX/6RU;

    new-instance v0, LX/6RR;

    invoke-direct {v0}, LX/7Pf;-><init>()V

    iput-object v1, v0, LX/6RR;->A00:LX/67x;

    iput-object v0, p0, LX/7fR;->A02:LX/6RR;

    new-instance v0, LX/6RQ;

    invoke-direct {v0}, LX/7Pf;-><init>()V

    iput-object v1, v0, LX/6RQ;->A00:LX/67x;

    iput-object v0, p0, LX/7fR;->A01:LX/6RQ;

    new-instance v0, LX/6RT;

    invoke-direct {v0}, LX/7Pf;-><init>()V

    iput-object v1, v0, LX/6RT;->A00:LX/67x;

    iput-object v0, p0, LX/7fR;->A05:LX/6RT;

    new-instance v0, LX/6RZ;

    invoke-direct {v0}, LX/7Pf;-><init>()V

    iput-object v1, v0, LX/6RZ;->A00:LX/67x;

    iput-object v0, p0, LX/7fR;->A04:LX/6RZ;

    new-instance v0, LX/6RV;

    invoke-direct {v0}, LX/7Pf;-><init>()V

    iput-object v1, v0, LX/6RV;->A00:LX/67x;

    iput-object v0, p0, LX/7fR;->A07:LX/6RV;

    new-instance v0, LX/6RW;

    invoke-direct {v0}, LX/7Pf;-><init>()V

    iput-object v1, v0, LX/6RW;->A00:LX/67x;

    iput-object v0, p0, LX/7fR;->A08:LX/6RW;

    new-instance v0, LX/6RX;

    invoke-direct {v0}, LX/7Pf;-><init>()V

    iput-object v1, v0, LX/6RX;->A00:LX/67x;

    iput-object v0, p0, LX/7fR;->A09:LX/6RX;

    new-instance v0, LX/6RY;

    invoke-direct {v0}, LX/7Pf;-><init>()V

    iput-object v1, v0, LX/6RY;->A00:LX/67x;

    iput-object v0, p0, LX/7fR;->A0A:LX/6RY;

    new-instance v0, LX/6Ra;

    invoke-direct {v0, v1}, LX/6Ra;-><init>(LX/67x;)V

    iput-object v0, p0, LX/7fR;->A00:LX/6Ra;

    return-void
.end method
