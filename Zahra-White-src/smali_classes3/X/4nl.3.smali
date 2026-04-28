.class public final LX/4nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5fM;

.field public static final A01:LX/5ih;

.field public static final synthetic A02:LX/4nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4nl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4nl;->A02:LX/4nl;

    const/4 v0, 0x0

    invoke-static {v0}, LX/4z5;->A01(Ljava/lang/Object;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/4nl;->A00:LX/5fM;

    const/4 v1, 0x0

    new-instance v0, LX/4zS;

    invoke-direct {v0, v1}, LX/4zS;-><init>(I)V

    sput-object v0, LX/4nl;->A01:LX/5ih;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
