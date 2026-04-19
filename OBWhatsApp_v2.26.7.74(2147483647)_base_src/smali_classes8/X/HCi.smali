.class public final LX/HCi;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/1Fs;

.field public A01:LX/1Fs;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/1Fs;

.field public final A07:LX/075;

.field public final A08:LX/07C;

.field public final A09:LX/0DI;

.field public final A0A:LX/1AS;

.field public final A0B:LX/JNJ;

.field public final A0C:LX/0e8;

.field public final A0D:LX/0eB;

.field public final A0E:LX/1Fs;

.field public final A0F:LX/06w;

.field public final A0G:LX/Im1;

.field public final A0H:LX/0ja;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/05V;LX/07B;LX/0D8;LX/075;LX/06w;LX/07C;LX/0DI;LX/1AS;LX/JNJ;LX/Im1;LX/0e8;LX/0eB;LX/0ja;)V
    .locals 2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/HCi;->A04:LX/07B;

    iput-object p5, p0, LX/HCi;->A07:LX/075;

    iput-object p6, p0, LX/HCi;->A0F:LX/06w;

    iput-object p9, p0, LX/HCi;->A0A:LX/1AS;

    iput-object p1, p0, LX/HCi;->A02:Landroid/content/res/Resources;

    iput-object p7, p0, LX/HCi;->A08:LX/07C;

    iput-object p4, p0, LX/HCi;->A05:LX/0D8;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/HCi;->A0H:LX/0ja;

    iput-object p12, p0, LX/HCi;->A0C:LX/0e8;

    iput-object p10, p0, LX/HCi;->A0B:LX/JNJ;

    iput-object p13, p0, LX/HCi;->A0D:LX/0eB;

    iput-object p8, p0, LX/HCi;->A09:LX/0DI;

    iput-object p2, p0, LX/HCi;->A03:LX/05V;

    iput-object p11, p0, LX/HCi;->A0G:LX/Im1;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HCi;->A0E:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HCi;->A06:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HCi;->A01:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HCi;->A00:LX/1Fs;

    return-void
.end method
