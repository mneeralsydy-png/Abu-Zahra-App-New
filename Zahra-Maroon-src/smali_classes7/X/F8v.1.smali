.class public final LX/F8v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FTD;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/FUS;

.field public final A04:LX/Fco;


# direct methods
.method public constructor <init>(LX/FUS;LX/Fco;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/F8v;->A02:I

    iput-object p1, p0, LX/F8v;->A03:LX/FUS;

    iput-object p2, p0, LX/F8v;->A04:LX/Fco;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F8v;->A01:Z

    return-void
.end method
