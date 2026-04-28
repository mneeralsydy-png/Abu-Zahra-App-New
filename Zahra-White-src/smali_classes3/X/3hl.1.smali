.class public final LX/3hl;
.super LX/3g6;
.source ""

# interfaces
.implements LX/5jp;
.implements LX/5jj;


# instance fields
.field public A00:LX/5dr;

.field public final A01:F

.field public final A02:LX/5dB;

.field public final A03:LX/5fu;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(LX/5dB;LX/5fu;Z)V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p0}, LX/3g6;-><init>()V

    iput-object p1, p0, LX/3hl;->A02:LX/5dB;

    iput-boolean p3, p0, LX/3hl;->A04:Z

    iput v0, p0, LX/3hl;->A01:F

    iput-object p2, p0, LX/3hl;->A03:LX/5fu;

    return-void
.end method


# virtual methods
.method public BY5()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    invoke-static {p0, v0}, LX/4RG;->A00(LX/53f;LX/00h;)V

    return-void
.end method
