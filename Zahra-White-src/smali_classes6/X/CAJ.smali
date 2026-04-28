.class public final LX/CAJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/BmX;

.field public final A03:LX/BmY;

.field public final A04:LX/BzR;

.field public final A05:LX/DXu;

.field public final A06:LX/Bme;

.field public final A07:LX/CPK;

.field public final A08:LX/Bwq;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/BmX;LX/BmY;LX/BzR;LX/DXu;LX/Bme;LX/CPK;LX/Bwq;JZZZ)V
    .locals 2

    sget-object v1, LX/01d;->A00:LX/01d;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CAJ;->A01:Landroid/net/Uri;

    iput-object p6, p0, LX/CAJ;->A06:LX/Bme;

    iput-object p7, p0, LX/CAJ;->A07:LX/CPK;

    iput-wide p9, p0, LX/CAJ;->A00:J

    iput-object p5, p0, LX/CAJ;->A05:LX/DXu;

    iput-object p4, p0, LX/CAJ;->A04:LX/BzR;

    iput-object v1, p0, LX/CAJ;->A09:Ljava/util/List;

    iput-object p2, p0, LX/CAJ;->A02:LX/BmX;

    iput-boolean p11, p0, LX/CAJ;->A0A:Z

    iput-object p8, p0, LX/CAJ;->A08:LX/Bwq;

    iput-object p3, p0, LX/CAJ;->A03:LX/BmY;

    iput-boolean p12, p0, LX/CAJ;->A0C:Z

    iput-boolean p13, p0, LX/CAJ;->A0B:Z

    return-void
.end method
