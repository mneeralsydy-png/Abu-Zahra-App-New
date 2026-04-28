.class public final LX/5TR;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5TR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5TR;

    invoke-direct {v0}, LX/5TR;-><init>()V

    sput-object v0, LX/5TR;->A00:LX/5TR;

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

    new-instance v0, LX/59j;

    invoke-direct {v0}, LX/59j;-><init>()V

    return-object v0
.end method
