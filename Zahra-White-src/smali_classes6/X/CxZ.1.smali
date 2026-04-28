.class public final LX/CxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZC;


# static fields
.field public static final A08:LX/DZD;


# instance fields
.field public final A00:LX/DZC;

.field public final A01:LX/DZD;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/regex/Pattern;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Cxe;

    invoke-direct {v0, v1}, LX/Cxe;-><init>(I)V

    sput-object v0, LX/CxZ;->A08:LX/DZD;

    return-void
.end method

.method public constructor <init>(LX/DZC;LX/DZD;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CxZ;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/CxZ;->A03:Ljava/util/regex/Pattern;

    iput-object p1, p0, LX/CxZ;->A00:LX/DZC;

    iput-boolean p5, p0, LX/CxZ;->A06:Z

    iput-boolean p6, p0, LX/CxZ;->A07:Z

    iput-object p2, p0, LX/CxZ;->A01:LX/DZD;

    iput-boolean p7, p0, LX/CxZ;->A05:Z

    iput-boolean p8, p0, LX/CxZ;->A04:Z

    return-void
.end method


# virtual methods
.method public AGz(LX/CPi;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CxZ;->A00:LX/DZC;

    invoke-interface {v0, p1}, LX/DZC;->AGz(LX/CPi;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
