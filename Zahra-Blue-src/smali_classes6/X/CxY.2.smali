.class public final LX/CxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZC;


# static fields
.field public static final A06:LX/DYg;


# instance fields
.field public final A00:LX/DYg;

.field public final A01:LX/DZC;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Cu0;

    invoke-direct {v0, v1}, LX/Cu0;-><init>(I)V

    sput-object v0, LX/CxY;->A06:LX/DYg;

    return-void
.end method

.method public constructor <init>(LX/DYg;LX/DZC;Ljava/util/regex/Pattern;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CxY;->A02:Ljava/util/regex/Pattern;

    iput-object p2, p0, LX/CxY;->A01:LX/DZC;

    iput-boolean p4, p0, LX/CxY;->A04:Z

    iput-boolean p5, p0, LX/CxY;->A05:Z

    iput-object p1, p0, LX/CxY;->A00:LX/DYg;

    iput-boolean p6, p0, LX/CxY;->A03:Z

    return-void
.end method


# virtual methods
.method public AGz(LX/CPi;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CxY;->A01:LX/DZC;

    invoke-interface {v0, p1}, LX/DZC;->AGz(LX/CPi;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
