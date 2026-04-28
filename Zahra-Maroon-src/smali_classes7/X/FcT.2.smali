.class public LX/FcT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EaW;

.field public final A01:LX/EaU;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EaU;->A0d:LX/EaU;

    iput-object v0, p0, LX/FcT;->A01:LX/EaU;

    sget-object v0, LX/EaW;->A1g:LX/EaW;

    iput-object v0, p0, LX/FcT;->A00:LX/EaW;

    const-string v0, ""

    iput-object v0, p0, LX/FcT;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/FcT;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/EaW;LX/EaU;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FcT;->A01:LX/EaU;

    iput-object p1, p0, LX/FcT;->A00:LX/EaW;

    iput-object p3, p0, LX/FcT;->A02:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/FcT;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FcT;->A01:LX/EaU;

    iput-object p1, p0, LX/FcT;->A00:LX/EaW;

    iput-object p3, p0, LX/FcT;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/FcT;->A03:Ljava/lang/String;

    return-void
.end method
