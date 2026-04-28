.class public final LX/CwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddi;


# static fields
.field public static final A00:LX/CwM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CwM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CwM;->A00:LX/CwM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACA(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x14027

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ddi;

    invoke-interface {v0, p1}, LX/Ddi;->ACA(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
