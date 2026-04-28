.class public LX/AD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AD0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AD0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bod(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/AD0;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9i2;->A00(Landroid/database/Cursor;)LX/9Sy;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AD0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFZ;

    invoke-static {p1, v0}, LX/AFZ;->A01(Landroid/database/Cursor;LX/AFZ;)LX/9fG;

    move-result-object v0

    return-object v0
.end method
