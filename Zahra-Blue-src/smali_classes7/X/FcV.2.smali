.class public LX/FcV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/EaV;

.field public final A02:LX/EaT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EaT;->A0W:LX/EaT;

    iput-object v0, p0, LX/FcV;->A02:LX/EaT;

    sget-object v0, LX/EaV;->A1N:LX/EaV;

    iput-object v0, p0, LX/FcV;->A01:LX/EaV;

    const-string v0, ""

    iput-object v0, p0, LX/FcV;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/FcV;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/EaV;LX/EaT;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FcV;->A02:LX/EaT;

    iput-object p1, p0, LX/FcV;->A01:LX/EaV;

    iput-object p3, p0, LX/FcV;->A03:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/FcV;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/EaV;LX/EaT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FcV;->A02:LX/EaT;

    iput-object p1, p0, LX/FcV;->A01:LX/EaV;

    iput-object p3, p0, LX/FcV;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/FcV;->A04:Ljava/lang/String;

    return-void
.end method
