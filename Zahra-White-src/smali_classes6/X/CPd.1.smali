.class public final LX/CPd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/CPd;

.field public static final A03:LX/CPd;


# instance fields
.field public final A00:I

.field public final A01:LX/C0f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x4

    const/4 v3, 0x0

    new-instance v1, LX/C0f;

    invoke-direct {v1, v3}, LX/C0f;-><init>(Z)V

    new-instance v0, LX/CPd;

    invoke-direct {v0, v1, v2}, LX/CPd;-><init>(LX/C0f;I)V

    sput-object v0, LX/CPd;->A02:LX/CPd;

    const/4 v2, 0x5

    new-instance v1, LX/C0f;

    invoke-direct {v1, v3}, LX/C0f;-><init>(Z)V

    new-instance v0, LX/CPd;

    invoke-direct {v0, v1, v2}, LX/CPd;-><init>(LX/C0f;I)V

    sput-object v0, LX/CPd;->A03:LX/CPd;

    return-void
.end method

.method public constructor <init>(LX/C0f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CPd;->A00:I

    iput-object p1, p0, LX/CPd;->A01:LX/C0f;

    return-void
.end method
