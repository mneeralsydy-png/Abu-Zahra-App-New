.class public final LX/8T8;
.super LX/9Af;
.source ""


# static fields
.field public static A00:LX/8T8;

.field public static final A01:LX/9Ds;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Ds;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8T8;->A01:LX/9Ds;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8T8;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
