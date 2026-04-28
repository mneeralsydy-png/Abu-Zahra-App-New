.class public abstract LX/4X1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4lJ;

.field public static final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, LX/4X1;->A01:[Ljava/lang/Object;

    new-instance v0, LX/3eM;

    invoke-direct {v0, v1}, LX/4lJ;-><init>(I)V

    sput-object v0, LX/4X1;->A00:LX/4lJ;

    return-void
.end method
