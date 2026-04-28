.class public final LX/52r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dp;


# static fields
.field public static final A0A:LX/00j;


# instance fields
.field public A00:LX/5iS;

.field public A01:LX/5iS;

.field public A02:Z

.field public final A03:LX/3eP;

.field public final A04:LX/5jK;

.field public final A05:LX/5HP;

.field public final A06:LX/00h;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/0QP;

.field public final synthetic A09:LX/5dp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/5Rg;->A00:LX/5Rg;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/52r;->A0A:LX/00j;

    return-void
.end method

.method public constructor <init>(LX/5dp;LX/0QP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/52r;->A08:LX/0QP;

    iput-object p1, p0, LX/52r;->A09:LX/5dp;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/52r;->A04:LX/5jK;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v0

    iput-object v0, p0, LX/52r;->A06:LX/00h;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    iput-object v0, p0, LX/52r;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/5HP;

    invoke-direct {v0}, LX/5HP;-><init>()V

    iput-object v0, p0, LX/52r;->A05:LX/5HP;

    const/4 v1, 0x6

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/52r;->A03:LX/3eP;

    return-void
.end method
