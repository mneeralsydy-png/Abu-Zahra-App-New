.class public final LX/9jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9jo;

.field public static final A03:[LX/Aef;


# instance fields
.field public final A00:[LX/Aef;

.field public final A01:[LX/Aef;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/Aef;

    sput-object v1, LX/9jo;->A03:[LX/Aef;

    new-instance v0, LX/9jo;

    invoke-direct {v0, v1, v1}, LX/9jo;-><init>([LX/Aef;[LX/Aef;)V

    sput-object v0, LX/9jo;->A02:LX/9jo;

    return-void
.end method

.method public constructor <init>([LX/Aef;[LX/Aef;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jo;->A00:[LX/Aef;

    iput-object p2, p0, LX/9jo;->A01:[LX/Aef;

    return-void
.end method
