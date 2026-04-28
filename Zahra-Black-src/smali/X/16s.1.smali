.class public final LX/16s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16S;


# static fields
.field public static final A00:LX/16S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/16s;->A00:LX/16S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B55(I)Z
    .locals 2

    invoke-static {p1}, LX/16i;->forNumber(I)LX/16i;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
