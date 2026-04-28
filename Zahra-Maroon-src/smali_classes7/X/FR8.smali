.class public final LX/FR8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FR8;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/GdX;

    invoke-direct {v1}, LX/GdX;-><init>()V

    new-instance v0, LX/FR8;

    invoke-direct {v0, v1}, LX/FR8;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/FR8;->A01:LX/FR8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/GGp;->A01:Z

    iput-object p1, p0, LX/FR8;->A00:Ljava/lang/Throwable;

    return-void
.end method
