.class public Labu3arab/mas/extra/datetime;
.super Ljava/lang/Object;
.source "datetime.java"


# instance fields
.field private isDate:Z

.field private isTime:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isTime",
            "isDate"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labu3arab/mas/extra/datetime;->isTime:Z

    iput-boolean p2, p0, Labu3arab/mas/extra/datetime;->isDate:Z

    return-void
.end method


# virtual methods
.method public isDate()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/extra/datetime;->isDate:Z

    return v0
.end method

.method public isTime()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/extra/datetime;->isTime:Z

    return v0
.end method
