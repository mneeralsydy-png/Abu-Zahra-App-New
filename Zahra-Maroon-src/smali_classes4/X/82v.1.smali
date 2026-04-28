.class public final LX/82v;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/82v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82v;

    invoke-direct {v0}, LX/82v;-><init>()V

    sput-object v0, LX/82v;->A00:LX/82v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v0

    return-object v0
.end method
