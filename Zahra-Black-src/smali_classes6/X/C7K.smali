.class public final LX/C7K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bdn;

.field public final A01:LX/CTH;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bdn;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C7K;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/C7K;->A00:LX/Bdn;

    const/16 v0, 0x815

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTH;

    iput-object v0, p0, LX/C7K;->A01:LX/CTH;

    return-void
.end method
