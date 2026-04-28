.class public LX/FzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goo;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/Dqf;

.field public final A02:LX/Dqg;

.field public final A03:LX/Dqh;

.field public final A04:LX/Dqh;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/Dqf;LX/Dqg;LX/Dqh;LX/Dqh;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/FzA;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/FzA;->A00:Landroid/graphics/Path$FillType;

    iput-object p2, p0, LX/FzA;->A01:LX/Dqf;

    iput-object p3, p0, LX/FzA;->A02:LX/Dqg;

    iput-object p4, p0, LX/FzA;->A04:LX/Dqh;

    iput-object p5, p0, LX/FzA;->A03:LX/Dqh;

    iput-object p7, p0, LX/FzA;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/FzA;->A07:Z

    return-void
.end method


# virtual methods
.method public CAv(LX/FML;LX/Dl4;LX/Fz0;)LX/Gsk;
    .locals 1

    new-instance v0, LX/Fyz;

    invoke-direct {v0, p1, p2, p0, p3}, LX/Fyz;-><init>(LX/FML;LX/Dl4;LX/FzA;LX/Fz0;)V

    return-object v0
.end method
