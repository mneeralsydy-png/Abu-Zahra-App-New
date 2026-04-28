.class public final enum Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/05F;

.field public static final synthetic $VALUES:[Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum AWAITING_FINAL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum DONE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_BAD_DECODING_STATE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FAILED_CRYPTO_SETUP:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FINAL_CALLED_PREMATURELY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR_EPIC_FAIL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BAD_STATE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BHTTP_HEADERS_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BHTTP_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BUFFERED_DATA_EMPTY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_BUFFER_EMPTY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_BHTTP_ERROR_UNABLE_TO_DECODE_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_CHUNK_PARSER_ERROR_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_FROM_CHUNK_PARSER_ERROR_UNABLE_TO_DECODE_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum ERROR_UNSEALING_FAILED:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum NEEDS_MORE_DATA:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

.field public static final enum SUCCESS:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;


# direct methods
.method public static final synthetic $values()[Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;
    .locals 3

    const/16 v0, 0x1b

    new-array v2, v0, [Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->AWAITING_FINAL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->DONE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->NEEDS_MORE_DATA:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->SUCCESS:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_BAD_DECODING_STATE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FAILED_CRYPTO_SETUP:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FINAL_CALLED_PREMATURELY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_UNSEALING_FAILED:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_UNABLE_TO_DECODE_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_UNABLE_TO_DECODE_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BAD_STATE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BUFFERED_DATA_EMPTY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BUFFER_EMPTY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR_EPIC_FAIL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_HEADERS_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "AWAITING_FINAL"

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->AWAITING_FINAL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "DONE"

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->DONE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "NEEDS_MORE_DATA"

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->NEEDS_MORE_DATA:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "SUCCESS"

    const/4 v1, 0x3

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->SUCCESS:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR"

    const/4 v1, 0x4

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_BAD_DECODING_STATE"

    const/4 v1, 0x5

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_BAD_DECODING_STATE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FAILED_CRYPTO_SETUP"

    const/4 v1, 0x6

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FAILED_CRYPTO_SETUP:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_CHUNK_SIZE_TOO_LARGE"

    const/4 v1, 0x7

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FINAL_CALLED_PREMATURELY"

    const/16 v1, 0x8

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FINAL_CALLED_PREMATURELY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_UNSEALING_FAILED"

    const/16 v1, 0x9

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_UNSEALING_FAILED:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_CHUNK_PARSER_ERROR_INDEX_OOB"

    const/16 v1, 0xa

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_SIZE_TOO_LARGE"

    const/16 v1, 0xb

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_INVALID_FIRST_BYTE"

    const/16 v1, 0xc

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_CHUNK_PARSER_ERROR_UNABLE_TO_DECODE_QUIC_INT"

    const/16 v1, 0xd

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_CHUNK_PARSER_ERROR_UNABLE_TO_DECODE_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_BHTTP_ERROR_INDEX_OOB"

    const/16 v1, 0xe

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_TOO_LARGE"

    const/16 v1, 0xf

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_INVALID_FIRST_BYTE"

    const/16 v1, 0x10

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_BHTTP_ERROR_UNABLE_TO_DECODE_QUIC_INT"

    const/16 v1, 0x11

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_UNABLE_TO_DECODE_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_BHTTP_ERROR_BAD_STATE"

    const/16 v1, 0x12

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BAD_STATE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_BHTTP_ERROR_BUFFERED_DATA_EMPTY"

    const/16 v1, 0x13

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BUFFERED_DATA_EMPTY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_BHTTP_ERROR_BUFFER_EMPTY"

    const/16 v1, 0x14

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BUFFER_EMPTY:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR"

    const/16 v1, 0x15

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR_EPIC_FAIL"

    const/16 v1, 0x16

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR_EPIC_FAIL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_BHTTP_ERROR_BHTTP_INDEX_OOB"

    const/16 v1, 0x17

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_INDEX_OOB:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_FIRST_BYTE"

    const/16 v1, 0x18

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_FIRST_BYTE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_QUIC_INT"

    const/16 v1, 0x19

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_QUIC_INT:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    const-string v2, "ERROR_FROM_BHTTP_ERROR_BHTTP_HEADERS_TOO_LARGE"

    const/16 v1, 0x1a

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR_FROM_BHTTP_ERROR_BHTTP_HEADERS_TOO_LARGE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-static {}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->$values()[Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->$VALUES:[Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->$ENTRIES:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/05F;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->$ENTRIES:LX/05F;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->$VALUES:[Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    return-object v0
.end method
