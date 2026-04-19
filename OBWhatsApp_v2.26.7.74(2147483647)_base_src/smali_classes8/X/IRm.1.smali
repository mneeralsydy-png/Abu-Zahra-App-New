.class public final LX/IRm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IRm;

.field public final A01:I

.field public final A02:LX/Ir8;


# direct methods
.method public constructor <init>(LX/IRm;LX/Ir8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/IRm;->A01:I

    iput-object p2, p0, LX/IRm;->A02:LX/Ir8;

    iput-object p1, p0, LX/IRm;->A00:LX/IRm;

    return-void
.end method
