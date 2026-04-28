.class public final LX/CPO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CAZ;


# instance fields
.field public final A00:LX/C60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CAZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CPO;->A01:LX/CAZ;

    return-void
.end method

.method public constructor <init>(LX/C60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CPO;->A00:LX/C60;

    return-void
.end method
