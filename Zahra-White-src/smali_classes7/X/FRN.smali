.class public final LX/FRN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FRN;


# instance fields
.field public final A00:LX/F04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FRN;

    invoke-direct {v0, v1}, LX/FRN;-><init>(LX/F04;)V

    sput-object v0, LX/FRN;->A01:LX/FRN;

    return-void
.end method

.method public constructor <init>(LX/F04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FRN;->A00:LX/F04;

    return-void
.end method
