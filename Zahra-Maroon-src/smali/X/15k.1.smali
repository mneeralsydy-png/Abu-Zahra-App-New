.class public abstract LX/15k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/15k;

.field public static final A01:LX/15k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/15k;->A00:LX/15k;

    new-instance v0, LX/15m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/15k;->A01:LX/15k;

    return-void
.end method


# virtual methods
.method public abstract A01(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract A02(Ljava/lang/Object;J)V
.end method

.method public abstract A03(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
