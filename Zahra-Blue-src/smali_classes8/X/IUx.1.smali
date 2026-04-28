.class public LX/IUx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07C;

.field public final A02:LX/Iu5;

.field public final A03:LX/IrN;

.field public final A04:LX/Ipz;

.field public final A05:LX/Ice;

.field public final A06:LX/Jsj;

.field public final A07:LX/0dm;

.field public final A08:LX/0MF;

.field public final A09:LX/JLs;


# direct methods
.method public constructor <init>(LX/07C;LX/JLs;LX/Iu5;LX/IrN;LX/Ipz;LX/Ice;LX/0dm;LX/0MF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, p6, p3, p4, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/IUx;->A08:LX/0MF;

    iput-object p5, p0, LX/IUx;->A04:LX/Ipz;

    iput-object p6, p0, LX/IUx;->A05:LX/Ice;

    iput-object p3, p0, LX/IUx;->A02:LX/Iu5;

    iput-object p4, p0, LX/IUx;->A03:LX/IrN;

    check-cast p8, LX/Jsj;

    iput-object p8, p0, LX/IUx;->A06:LX/Jsj;

    iput-object p1, p0, LX/IUx;->A01:LX/07C;

    iput-object p7, p0, LX/IUx;->A07:LX/0dm;

    iput-object p2, p0, LX/IUx;->A09:LX/JLs;

    return-void
.end method
