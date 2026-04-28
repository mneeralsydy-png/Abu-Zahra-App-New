.class public abstract LX/7I0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/7I0;

.field public static final A07:LX/00j;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/I0l;->A00:LX/I0l;

    sput-object v0, LX/7I0;->A06:LX/7I0;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x18

    new-instance v0, LX/JWo;

    invoke-direct {v0, v1}, LX/JWo;-><init>(I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/7I0;->A07:LX/00j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7I0;->A03:Ljava/lang/Integer;

    iput p4, p0, LX/7I0;->A00:I

    iput-object p3, p0, LX/7I0;->A05:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/7I0;->A01:I

    iput p6, p0, LX/7I0;->A02:I

    iput-object p2, p0, LX/7I0;->A04:Ljava/util/List;

    return-void
.end method
