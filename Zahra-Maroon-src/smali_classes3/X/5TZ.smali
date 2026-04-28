.class public final LX/5TZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5TZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5TZ;

    invoke-direct {v0}, LX/5TZ;-><init>()V

    sput-object v0, LX/5TZ;->A00:LX/5TZ;

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

    new-instance v0, LX/59n;

    invoke-direct {v0}, LX/59n;-><init>()V

    return-object v0
.end method
